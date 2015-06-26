.class final Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->c:Ljava/lang/String;

    .line 30
    invoke-static {p4}, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->convertExpirationDateString(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->d:Ljava/util/Calendar;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->d:Ljava/util/Calendar;

    .line 38
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    return-void
.end method

.method private static convertExpirationDateString(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 66
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 67
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 68
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v4, v3, v2}, Ljava/util/GregorianCalendar;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "convertExpirationDateString failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 74
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method static createTestInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->a:Ljava/lang/String;

    return-object v0
.end method
