.class public abstract Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static synthetic f:Z


# instance fields
.field private final a:Lrx;

.field private final b:Lrw;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Class;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-static {p2}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->findSpecialInitialization(Landroid/util/AttributeSet;)Lrx;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->a:Lrx;

    .line 62
    invoke-static {p2}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->findChangeHandling(Landroid/util/AttributeSet;)Lrw;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    .line 63
    iput-object p4, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->d:Ljava/lang/Class;

    .line 64
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_protection"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->e:Z

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 69
    invoke-virtual {v0, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_key"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    .line 72
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_2
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_3
    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->handleCorrectPassword(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->adaptViewAccordingToCurrentValue()V

    return-void
.end method

.method private static findChangeHandling(Landroid/util/AttributeSet;)Lrw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    if-nez p0, :cond_0

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preference_change_handling"

    invoke-interface {p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to instantiate class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 121
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method private static findSpecialInitialization(Landroid/util/AttributeSet;)Lrx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    if-nez p0, :cond_0

    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preference_initialization"

    invoke-interface {p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to instantiate class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 99
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method private handleCorrectPassword(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->setValue(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    invoke-virtual {v0, p0}, Lrw;->handleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z

    .line 188
    :cond_0
    return-void
.end method

.method private handlePasswordDialogCancelled()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->adaptViewAccordingToCurrentValue()V

    .line 192
    return-void
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 154
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 160
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lrg;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 162
    :cond_4
    instance-of v0, p1, Lqq;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    check-cast p1, Lqq;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lrg;->a(Ljava/lang/String;Lqq;)V

    goto :goto_0

    .line 165
    :cond_5
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method protected abstract adaptViewAccordingToCurrentValue()V
.end method

.method public final forceValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->setValue(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->adaptViewAccordingToCurrentValue()V

    .line 147
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->onValueForced()V

    .line 148
    return-void
.end method

.method public final getBooleanValue()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final getLongValue()J
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->c:Ljava/lang/String;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 260
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 261
    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final handleHomeScreenLauncherDialogResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    invoke-virtual {v0, p0, p1}, Lrw;->handleHomeScreenLauncherDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final handleLocateDialogResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    invoke-virtual {v0, p0, p1}, Lrw;->doHandleLocateDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final handleUssdDialogResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    invoke-virtual {v0, p0, p1}, Lrw;->handleUssdDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final initializeWithCurrentValue()V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->adaptViewAccordingToCurrentValue()V

    .line 222
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->a:Lrx;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->a:Lrx;

    invoke-virtual {v0, p0}, Lrx;->overrideValueIfNecessary(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lrw;->onActivityResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    invoke-virtual {v0, p1, p0, p2}, Lrw;->handleDialogResult(Landroid/content/DialogInterface;Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V

    goto :goto_0
.end method

.method protected onValueForced()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final setValueFromSubclass(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-boolean v1, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->e:Z

    if-nez v1, :cond_1

    .line 171
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->b:Lrw;

    invoke-virtual {v0, p0}, Lrw;->handleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    new-instance v1, Lru;

    invoke-direct {v1, p0, p1, v0}, Lru;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lru;->show()V

    goto :goto_0
.end method

.method public final showOkDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final showYesNoDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0032

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b002d

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
