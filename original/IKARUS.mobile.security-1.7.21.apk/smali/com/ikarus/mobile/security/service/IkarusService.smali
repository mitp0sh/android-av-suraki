.class public final Lcom/ikarus/mobile/security/service/IkarusService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljb;
.implements Lwy;
.implements Lzw;


# static fields
.field private static synthetic A:Z

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field private final t:Lyp;

.field private final u:Lyp;

.field private final v:Loz;

.field private final w:Lxz;

.field private final x:Lwk;

.field private final y:Lyl;

.field private final z:Lyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scanOnDemandAppOnlyIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scanOnDemandFullIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->c:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scanAppInstallationOrUpgradeIntentExtra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->d:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scanSdCardModificationIntentExtra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->e:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startUpdateIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->f:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "applyUpdateScheduleConfigIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->g:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "applyScanScheduleConfigIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->h:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "applySdCardProtectionConfigIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->i:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "accessCheckAlarmIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->j:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteCommandLocate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->k:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteCommandLock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->l:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteCommandWipe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->m:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteCommandAlarm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->n:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteCommandAlarmStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->o:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteCommandExtra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->p:Ljava/lang/String;

    .line 113
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->q:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reactOnSetupCompleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->r:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reactOnAppUpgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->s:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wakeLockScan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp;->b(Ljava/lang/String;)Lyp;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wakeLockUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp;->b(Ljava/lang/String;)Lyp;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->u:Lyp;

    .line 139
    new-instance v0, Loz;

    invoke-direct {v0}, Loz;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->v:Loz;

    .line 144
    invoke-static {p0}, Liv;->a(Lcom/ikarus/mobile/security/service/IkarusService;)Lxz;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->w:Lxz;

    .line 146
    new-instance v0, Lwk;

    invoke-direct {v0, p0}, Lwk;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->x:Lwk;

    .line 148
    new-instance v0, Lyl;

    iget-object v1, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-direct {v0, p0, v1}, Lyl;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->y:Lyl;

    .line 150
    new-instance v0, Lyo;

    iget-object v1, p0, Lcom/ikarus/mobile/security/service/IkarusService;->u:Lyp;

    const/16 v2, 0x400

    invoke-direct {v0, p0, v1, v2}, Lyo;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;I)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->z:Lyo;

    .line 658
    return-void
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return v1
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 154
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1000
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1001
    :cond_0
    const-string v0, "scanAppInstallationOrUpgradeIntent"

    invoke-static {v0}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1002
    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1003
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1004
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 621
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 622
    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 624
    :cond_2
    invoke-static {p0}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 625
    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 627
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1014
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1015
    :cond_0
    const-string v0, "scanSdCardModificationIntent"

    invoke-static {v0}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1016
    sget-object v2, Lcom/ikarus/mobile/security/service/IkarusService;->e:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1019
    return-void
.end method

.method static b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 981
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 982
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 989
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 990
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 1026
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1027
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 1034
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1035
    return-void
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 1043
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1044
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 1053
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1054
    return-void
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 1057
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1058
    return-void
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 1061
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1062
    return-void
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 1065
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1066
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    .line 232
    sget-object v1, Ljc;->e:Ljc;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljc;->b:Ljc;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 234
    :goto_0
    invoke-static {}, Liv;->s()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->x:Lwk;

    invoke-virtual {v0}, Lwk;->d()V

    .line 240
    :goto_1
    return-void

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->x:Lwk;

    invoke-virtual {v0}, Lwk;->e()V

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 254
    invoke-static {p0}, Lyc;->a(Lcom/ikarus/mobile/security/service/IkarusService;)V

    .line 256
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    .line 257
    sget-object v1, Ljc;->e:Ljc;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljc;->b:Ljc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 259
    :goto_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/service/IkarusService;->q()V

    .line 261
    if-eqz v0, :cond_2

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->b()V

    .line 266
    :goto_1
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->c()V

    goto :goto_1
.end method

.method private static s()V
    .locals 2

    .prologue
    .line 591
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 593
    return-void
.end method


# virtual methods
.method public final activeOnlyAfterInitialUpdate()Z
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x1

    return v0
.end method

.method public final onAccessChanged()V
    .locals 1

    .prologue
    .line 929
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-direct {p0}, Lcom/ikarus/mobile/security/service/IkarusService;->r()V

    .line 932
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 807
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 808
    const-string v0, "onCreate"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 810
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->c()V

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->v:Loz;

    invoke-static {}, Loz;->a()V

    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->s()V

    .line 812
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->x:Lwk;

    invoke-virtual {v0}, Lwk;->c()V

    .line 814
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lwy;)V

    .line 815
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->a(Lzw;)V

    .line 816
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->a(Ljb;)V

    .line 817
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->v:Loz;

    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpa;->a(Lpf;)V

    .line 819
    invoke-static {}, Liv;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    invoke-static {p0, v1}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Landroid/content/Context;Z)V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->z:Lyo;

    invoke-virtual {v0}, Lyo;->j()V

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->y:Lyl;

    invoke-virtual {v0}, Lyl;->j()V

    .line 826
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    invoke-direct {p0}, Lcom/ikarus/mobile/security/service/IkarusService;->r()V

    .line 828
    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a()V

    .line 829
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g()V

    .line 832
    :cond_1
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->b()V

    .line 833
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/ikarus/mobile/security/service/IkarusService;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 834
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ad()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lrg;->c(I)V

    move v0, v7

    :cond_2
    if-lez v0, :cond_3

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->V()J

    move-result-wide v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2}, Lrg;->W()J

    move-result-wide v2

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 836
    :cond_3
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->w:Lxz;

    invoke-virtual {v0}, Lxz;->c()V

    .line 837
    return-void

    .line 834
    :cond_4
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 902
    const-string v0, "onDestroy"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->x:Lwk;

    invoke-virtual {v0}, Lwk;->e()V

    .line 906
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->y:Lyl;

    invoke-virtual {v0}, Lyl;->l()V

    .line 907
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->z:Lyo;

    invoke-virtual {v0}, Lyo;->l()V

    .line 909
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lwy;)V

    .line 910
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->b(Lzw;)V

    .line 911
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->b(Ljb;)V

    .line 912
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->v:Loz;

    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpa;->b(Lpf;)V

    .line 914
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->w:Lxz;

    invoke-virtual {v0}, Lxz;->d()V

    .line 916
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 917
    return-void
.end method

.method public final onIgnoreListModified()V
    .locals 0

    .prologue
    .line 893
    return-void
.end method

.method public final onInfectedRescanCompleted()V
    .locals 1

    .prologue
    .line 878
    const-string v0, "onInfectedRescanCompleted"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->u:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    .line 882
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->c()V

    .line 883
    return-void
.end method

.method public final onScanCompleted()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->y:Lyl;

    invoke-virtual {v0}, Lyl;->h()V

    .line 870
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->c()V

    .line 871
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    .line 873
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg;->c(I)V

    .line 874
    return-void
.end method

.method public final onScanProgress()V
    .locals 3

    .prologue
    .line 859
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->j()Lwz;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v1

    sget-object v2, Lxa;->g:Lxa;

    if-eq v1, v2, :cond_0

    .line 862
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyk;->a(Lwz;)V

    .line 865
    :cond_0
    return-void
.end method

.method public final onScanStarted()V
    .locals 2

    .prologue
    .line 841
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    sget-object v1, Lxa;->g:Lxa;

    if-eq v0, v1, :cond_0

    .line 842
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->b()V

    .line 849
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    sget-object v1, Lxa;->a:Lxa;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    sget-object v1, Lxa;->b:Lxa;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    sget-object v1, Lxa;->c:Lxa;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    sget-object v1, Lxa;->d:Lxa;

    if-ne v0, v1, :cond_2

    .line 853
    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ad()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->c(I)V

    .line 855
    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    .line 946
    if-eqz p1, :cond_42

    .line 947
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 948
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 951
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->s:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 952
    const-string v0, "App has been upgraded"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    const-string v0, "Converting old preferences and database"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-static {}, Lc;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TABLE infection(\nFilename VARCHAR(256) PRIMARY KEY,                            \nWhenFound TIMESTAMP NOT NULL,                                 \nSignatureName VARCHAR(128) NOT NULL,                          \nSignatureId INTEGER NOT NULL,                                 \nPackageName VARCHAR(256),                                     \nUrl VARCHAR(256),                                             \nUploaded TIMESTAMP                                            \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TABLE blacklist(\nNumber VARCHAR(128) PRIMARY KEY,                              \nNumberAsEnteredByUser VARCHAR(128),                           \nInsertionTime TIMESTAMP                                       \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TABLE blacklist_hit(\n_id INTEGER PRIMARY KEY AUTOINCREMENT,                                \nNumber VARCHAR(128) NOT NULL,                                         \nWhenBlocked DATETIME NOT NULL,                                        \nFOREIGN KEY(Number) REFERENCES blacklist(Number)                      \nON DELETE CASCADE ON UPDATE CASCADE                                   \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TABLE ignored_infection(\nInfection VARCHAR(256) PRIMARY KEY,                                           \nFOREIGN KEY(Infection) REFERENCES infection                                   \nON DELETE CASCADE ON UPDATE CASCADE                                           \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "INSERT INTO infection (Filename, WhenFound, SignatureName, SignatureId, PackageName, Url, Uploaded) SELECT filename, found_date, virus_name, virus_signature, package_name, \"\", \"\" FROM quarantine;"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "DROP TABLE quarantine;"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "DROP TABLE scans;"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "DROP TABLE updates;"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoscanPeriod"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansInterval"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrg;->a(Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scanMethod"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansMethodFull"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoUpdatePeriod"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticUpdatesEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticUpdatesInterval"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrg;->a(Ljava/lang/String;J)V

    :goto_2
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoscanPeriod"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoUpdatePeriod"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scanMethod"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "protectionMethod"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "licenseAccepted"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_3
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "licencestore.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "licensestore.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/as_arm5.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    invoke-static {}, Lc;->s()V

    .line 973
    :cond_5
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 952
    :cond_6
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticScansEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticScansInterval"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lrg;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansMethodFull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticUpdatesEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticUpdatesInterval"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lrg;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lc;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TEMP TABLE infection_tmp(\nFilename VARCHAR(256) PRIMARY KEY,                                                  \nWhenFound TIMESTAMP NOT NULL,                                                       \nSignatureName VARCHAR(128) NOT NULL,                                                \nSignatureId INTEGER NOT NULL,                                                       \nPackageName VARCHAR(256),                                                           \nUrl VARCHAR(256),                                                                   \nUploaded TIMESTAMP                                                                  \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "INSERT INTO infection_tmp (Filename, WhenFound, SignatureName, SignatureId, PackageName, Url, Uploaded) SELECT Filename, FoundDate, VirusName, VirusSignature, PackageName, \"\", \"\" FROM infection"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "DROP TABLE infection;"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TABLE infection(\nFilename VARCHAR(256) PRIMARY KEY,                            \nWhenFound TIMESTAMP NOT NULL,                                 \nSignatureName VARCHAR(128) NOT NULL,                          \nSignatureId INTEGER NOT NULL,                                 \nPackageName VARCHAR(256),                                     \nUrl VARCHAR(256),                                             \nUploaded TIMESTAMP                                            \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "INSERT INTO infection (Filename, WhenFound, SignatureName, SignatureId, PackageName, Url, Uploaded) SELECT Filename, WhenFound, SignatureName, SignatureId, PackageName, Url, Uploaded FROM infection_tmp;"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TABLE ignored_infection(\nInfection VARCHAR(256) PRIMARY KEY,                                           \nFOREIGN KEY(Infection) REFERENCES infection                                   \nON DELETE CASCADE ON UPDATE CASCADE                                           \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoscanPeriod"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansInterval"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lrg;->a(Ljava/lang/String;J)V

    :goto_6
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoUpdatePeriod"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticUpdatesEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticUpdatesInterval"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lrg;->a(Ljava/lang/String;J)V

    :goto_7
    :try_start_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scanMethod"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansMethodFull"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoscanPeriod"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoUpdatePeriod"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scanMethod"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticScansEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticScansInterval"

    invoke-static {v0}, Lc;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lrg;->a(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticUpdatesEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lrg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "automaticUpdatesInterval"

    invoke-static {v0}, Lc;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lrg;->a(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_d
    :try_start_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansMethodFull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "Error while converting old scan method"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, "automaticScansMethodFull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrg;->a(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lc;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->b()Lqx;

    move-result-object v0

    const-string v1, "CREATE TABLE ignored_infection(\nInfection VARCHAR(256) PRIMARY KEY,                                           \nFOREIGN KEY(Infection) REFERENCES infection                                   \nON DELETE CASCADE ON UPDATE CASCADE                                           \n)"

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Liv;->I()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_12

    const-string v0, "USSD was activated but is no longer default"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    const-string v0, "Resetting setup flags"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->r()V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->d(Z)V

    invoke-static {}, Lc;->r()V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-static {}, Liv;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->w()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->z()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->y()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_5

    const-string v0, "Remote control was activated but home screen is no longer default"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    const-string v0, "Resetting setup flags"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->r()V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->d(Z)V

    invoke-static {}, Lc;->r()V

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 954
    :cond_16
    const/4 v0, 0x0

    .line 956
    iget-object v1, p0, Lcom/ikarus/mobile/security/service/IkarusService;->w:Lxz;

    invoke-virtual {v1, p1}, Lxz;->d(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ikarus/mobile/security/service/IkarusService;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "Setup completed"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->q()V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrg;->d(Z)V

    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a()V

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g()V

    invoke-direct {p0}, Lcom/ikarus/mobile/security/service/IkarusService;->r()V

    :cond_17
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_19

    .line 957
    const/4 v0, 0x1

    .line 964
    :goto_d
    if-nez v0, :cond_5

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 956
    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    .line 958
    :cond_19
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->o()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 959
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->w:Lxz;

    invoke-virtual {v0, p1}, Lxz;->f(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->y:Lyl;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->z:Lyo;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p1}, Lyc;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->e()Ljava/util/Calendar;

    move-result-object v0

    sget-boolean v1, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    invoke-static {}, Liv;->k()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Liv;->k()Ljava/lang/Class;

    move-result-object v4

    :goto_e
    const v0, 0x7f090006

    const v1, 0x7f0b00dc

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/service/IkarusService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b00db

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/service/IkarusService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020021

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lqk;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;I)V

    :cond_1b
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_31

    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->a:Ljc;

    if-eq v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->a()V

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->o()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    :cond_1c
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_31

    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->e:Ljc;

    if-eq v0, v1, :cond_1d

    sget-object v1, Ljc;->b:Ljc;

    if-ne v0, v1, :cond_30

    :cond_1d
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->w:Lxz;

    invoke-virtual {v0, p1}, Lxz;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_2e

    invoke-static {}, Liv;->L()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1e
    const-class v4, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->j()Lcom/ikarus/mobile/security/update/DatabaseMetaData;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Database is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " days old"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0121

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0120

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f090005

    const v3, 0x7f020021

    const-class v4, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lqk;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;I)V

    :cond_20
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->b()V

    invoke-static {}, Lyb;->a()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lyc;->a()Lyc;

    move-result-object v0

    invoke-virtual {v0}, Lyc;->b()V

    goto/16 :goto_f

    :cond_21
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    const/4 v0, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->u:Lyp;

    invoke-virtual {v0}, Lyp;->a()V

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/update/Updater;->a(I)V

    goto/16 :goto_f

    :cond_24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->y:Lyl;

    invoke-virtual {v0}, Lyl;->i()V

    goto/16 :goto_f

    :cond_25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->z:Lyo;

    invoke-virtual {v0}, Lyo;->i()V

    goto/16 :goto_f

    :cond_26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/ikarus/mobile/security/service/IkarusService;->q()V

    goto/16 :goto_f

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->a()V

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->p()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    goto/16 :goto_11

    :cond_29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanAppInstallationOrUpgradeIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->i()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v1}, Lyp;->a()V

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    goto/16 :goto_11

    :cond_2a
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Landroid/net/Uri;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was installed or upgraded during a running scan of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanSdCardModificationIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->i()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->a()V

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->t:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    goto/16 :goto_11

    :cond_2c
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The SD card was modified during a running scan of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2e
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_2f

    if-nez v1, :cond_2f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2f
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lyf;

    invoke-direct {v0, v1}, Lyf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyf;->a()V

    :cond_30
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_40

    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_32
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_34

    invoke-static {}, Liv;->L()Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_34
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrg;->f(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->w()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v2, Lmp;->a:Lmp;

    invoke-virtual {v0, v2}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Landroid/content/Context;)V

    goto :goto_14

    :cond_35
    const v0, 0x7f0b0138

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_37

    invoke-static {}, Liv;->L()Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_37
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->x()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lc;->t()V

    goto/16 :goto_14

    :cond_38
    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_3a

    invoke-static {}, Liv;->L()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3a
    sget-object v0, Lcom/ikarus/mobile/security/service/IkarusService;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrg;->f(Ljava/lang/String;)V

    invoke-static {}, Lxr;->a()Lxr;

    move-result-object v0

    invoke-virtual {v0}, Lxr;->b()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "Alarm is already turned on."

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_3b
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->z()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v2, Lmp;->a:Lmp;

    invoke-virtual {v0, v2}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lxr;->a()Lxr;

    move-result-object v0

    invoke-virtual {v0}, Lxr;->d()V

    invoke-static {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Landroid/content/Context;)V

    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_3c
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_3d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ikarus/mobile/security/service/IkarusService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusService;->A:Z

    if-nez v0, :cond_3e

    invoke-static {}, Liv;->L()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3e
    invoke-static {}, Lxr;->a()Lxr;

    move-result-object v0

    invoke-virtual {v0}, Lxr;->c()V

    goto/16 :goto_14

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 961
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " called before original setup was completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 970
    :cond_42
    const-string v0, "onStartCommand called with null intent"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final onUpdateCompleted(Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 761
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->wasAntispamEngineUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->wasScanEngineUpdated()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    invoke-virtual {v3}, Lrg;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusActivity;->isAnyShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrg;->n(Z)V

    :cond_1
    const-string v0, "Restarting process"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->z:Lyo;

    invoke-virtual {v0, p1}, Lyo;->a(Lcom/ikarus/mobile/security/update/UpdateResult;)V

    .line 765
    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->s()V

    .line 767
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->hasFailed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->u:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    .line 803
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 761
    goto :goto_0

    .line 772
    :cond_6
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 774
    invoke-static {}, Liv;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->hasApkUpdate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 775
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->getApkUpdateLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 776
    const-string v0, "Apk update link is null, no parsing error!"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 793
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->wasDatabaseUpdated()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->c()I

    move-result v0

    if-lez v0, :cond_a

    .line 795
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->l()Z

    move-result v0

    .line 796
    if-nez v0, :cond_4

    .line 797
    const-string v0, "Could not rescan infections"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->u:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    goto :goto_1

    .line 778
    :cond_8
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apk update found, link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->getApkUpdateLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 780
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 781
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->getApkUpdateLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 783
    const v0, 0x7f090007

    const v1, 0x7f0b011c

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/service/IkarusService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b011b

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/service/IkarusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020023

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lqk;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V

    goto :goto_2

    .line 788
    :cond_9
    const-string v0, "apk update found, but setup not completed yet."

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 801
    :cond_a
    iget-object v0, p0, Lcom/ikarus/mobile/security/service/IkarusService;->u:Lyp;

    invoke-virtual {v0}, Lyp;->b()V

    goto/16 :goto_1
.end method

.method public final onUpdateProgress()V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method public final onUpdateStarted()V
    .locals 6

    .prologue
    .line 897
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0122

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b011f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f090004

    const v3, 0x7f020023

    const-class v4, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lqk;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 898
    return-void
.end method

.method public final onVirusFound()V
    .locals 0

    .prologue
    .line 887
    invoke-static {p0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->start(Landroid/content/Context;)V

    .line 888
    return-void
.end method

.method public final onVirusRemoved()V
    .locals 0

    .prologue
    .line 921
    return-void
.end method
