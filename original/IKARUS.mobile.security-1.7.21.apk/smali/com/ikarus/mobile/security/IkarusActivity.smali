.class public abstract Lcom/ikarus/mobile/security/IkarusActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Liu;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static numInstancesShown:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-class v0, Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/IkarusActivity;->$assertionsDisabled:Z

    .line 26
    sput v1, Lcom/ikarus/mobile/security/IkarusActivity;->numInstancesShown:I

    return-void

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 62
    return-void
.end method

.method private declared-synchronized decrementNumInstancesShown()V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ikarus/mobile/security/IkarusActivity;->numInstancesShown:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ikarus/mobile/security/IkarusActivity;->numInstancesShown:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized incrementNumInstancesShown()V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ikarus/mobile/security/IkarusActivity;->numInstancesShown:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ikarus/mobile/security/IkarusActivity;->numInstancesShown:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized isAnyShown()Z
    .locals 2

    .prologue
    .line 186
    const-class v1, Lcom/ikarus/mobile/security/IkarusActivity;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/ikarus/mobile/security/IkarusActivity;->numInstancesShown:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 159
    return-object p0
.end method

.method public final getActivityLogName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLayout()I
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->incrementNumInstancesShown()V

    .line 95
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 96
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/IkarusActivity;->requestWindowFeature(I)Z

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setContentView(I)V

    .line 106
    :goto_0
    const v0, 0x7f020013

    invoke-virtual {p0, v2, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setFeatureDrawableResource(II)V

    .line 108
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->setTitleForCurrentAccessLevel()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering doOnCreate ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getActivityLogName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/ikarus/mobile/security/IkarusActivity;->doOnCreate(Landroid/os/Bundle;)V

    .line 112
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 171
    const v1, 0x7f030051

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->decrementNumInstancesShown()V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering doOnDestroy ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getActivityLogName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->doOnDestroy()V

    .line 137
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 138
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 164
    const-string v0, "Device is on low memory."

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onLowMemory()V

    .line 166
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900d7

    if-ne v0, v1, :cond_0

    .line 178
    invoke-static {}, Lc;->g()V

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering doOnPause ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getActivityLogName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->doOnPause()V

    .line 129
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 130
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering doOnResume ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getActivityLogName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->doOnResume()V

    .line 123
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering doOnSaveInstanceState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getActivityLogName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/ikarus/mobile/security/IkarusActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method protected final setTitleForCurrentAccessLevel()V
    .locals 3

    .prologue
    const v2, 0x7f0b00e5

    .line 37
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    .line 38
    sget-object v1, Lit;->a:[I

    invoke-virtual {v0}, Ljc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 60
    sget-boolean v0, Lcom/ikarus/mobile/security/IkarusActivity;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    return-void

    .line 44
    :pswitch_1
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/IkarusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/IkarusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :pswitch_4
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    const/high16 v0, 0x7f0b0000

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final showErrorDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    sget-boolean v0, Lcom/ikarus/mobile/security/IkarusActivity;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0c000b

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lis;

    invoke-direct {v2, p0}, Lis;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 155
    return-void
.end method
