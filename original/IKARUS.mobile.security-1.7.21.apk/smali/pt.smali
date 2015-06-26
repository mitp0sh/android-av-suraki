.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic d:Z


# instance fields
.field private final a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

.field private b:Z

.field private c:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lpt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lpt;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpt;->b:Z

    .line 17
    iput-object p1, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    .line 67
    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->setConstructionArguments(Ljava/lang/Object;)V

    .line 68
    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    invoke-virtual {v0}, Lt;->c()I

    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Backstack has currently "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Fragments\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v4}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt;->b(I)Lu;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v4}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt;->b(I)Lu;

    move-result-object v4

    invoke-interface {v4}, Lu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 200
    :goto_1
    return-void

    .line 198
    :cond_1
    const-string v0, "No fragmens on stack"

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const v1, 0x7f0900cd

    .line 57
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt;->a(I)Lj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt;->a(I)Lj;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->allowBackButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getBackStack()Lpq;

    move-result-object v1

    iget-object v0, v1, Lpq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, v1, Lpq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpq;->b:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->finish()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, v1, Lpq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, v1, Lpq;->b:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->loadFragmentWithoutBackStack(Ljava/lang/Class;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, p0, Lpt;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->finish()V

    :cond_3
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Lt;->a(I)Lj;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lpt;->d:Z

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->allowBackButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getBackStack()Lpq;

    move-result-object v0

    iget-object v0, v0, Lpq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->showMainMenu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpt;->b:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Z)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpt;->a(Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/Class;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_0

    .line 95
    :try_start_0
    iget-object v1, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getBackStack()Lpq;

    move-result-object v1

    iget-object v1, v1, Lpq;->a:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpt;->b:Z

    .line 99
    iget-object v1, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v1

    invoke-virtual {v1}, Lt;->a()Laf;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v2

    const v3, 0x7f0900cd

    invoke-virtual {v2, v3}, Lt;->a(I)Lj;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v4}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v4

    invoke-virtual {v4}, Lt;->c()I

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    if-ge v0, v4, :cond_2

    iget-object v5, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v5}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v5

    invoke-virtual {v5, v0}, Lt;->b(I)Lu;

    move-result-object v5

    invoke-interface {v5}, Lu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    invoke-interface {v5}, Lu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt;->a(Ljava/lang/String;)Lj;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " found on BackStack :\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc;->c(Ljava/lang/String;)V

    .line 106
    :goto_1
    if-nez v2, :cond_4

    .line 107
    if-nez v0, :cond_3

    .line 108
    invoke-static {p1, p3}, Lpt;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    move-result-object v0

    .line 109
    const v2, 0x7f0900cb

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Laf;->b(ILj;Ljava/lang/String;)Laf;

    .line 111
    iput-object v0, p0, Lpt;->c:Lj;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laf;->a(Ljava/lang/String;)Laf;

    .line 146
    :goto_2
    invoke-virtual {v1}, Laf;->b()I

    .line 147
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    invoke-virtual {v0}, Lt;->b()Z

    .line 149
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->setMenuItemActive(Ljava/lang/Class;)V

    .line 150
    invoke-direct {p0}, Lpt;->f()V

    .line 155
    :goto_3
    return-void

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_3
    const v2, 0x7f0900cb

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Laf;->b(ILj;Ljava/lang/String;)Laf;

    .line 126
    iput-object v0, p0, Lpt;->c:Lj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "Could not load fragment"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 129
    :cond_4
    if-nez v0, :cond_5

    .line 130
    :try_start_1
    invoke-virtual {v1, v2}, Laf;->a(Lj;)Laf;

    .line 131
    invoke-static {p1, p3}, Lpt;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    move-result-object v0

    .line 132
    const v2, 0x7f0900cd

    invoke-static {p1, p3}, Lpt;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Laf;->a(ILj;Ljava/lang/String;)Laf;

    .line 135
    iput-object v0, p0, Lpt;->c:Lj;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laf;->a(Ljava/lang/String;)Laf;

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1, v2}, Laf;->a(Lj;)Laf;

    .line 141
    const v2, 0x7f0900cd

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Laf;->a(ILj;Ljava/lang/String;)Laf;

    .line 142
    iput-object v0, p0, Lpt;->c:Lj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0}, Lpt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-class v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lpt;->a(Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Lt;->a(I)Lj;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    sget-boolean v1, Lpt;->d:Z

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_2
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getBackStack()Lpq;

    move-result-object v0

    iget-object v0, v0, Lpq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 81
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->showMainMenu()V

    .line 82
    iput-boolean v2, p0, Lpt;->b:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    invoke-virtual {v0}, Lt;->a()Laf;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Lt;->a(I)Lj;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Laf;->a(Lj;)Laf;

    .line 209
    invoke-virtual {v0}, Laf;->a()I

    .line 211
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    invoke-virtual {v0}, Lt;->b()Z

    .line 212
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Lt;->a(I)Lj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lj;
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lpt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lpt;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Lt;->a(I)Lj;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpt;->c:Lj;

    goto :goto_0
.end method
