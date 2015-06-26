.class public final Lqx;
.super Lml;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE infection(\nFilename VARCHAR(256) PRIMARY KEY,                            \nWhenFound TIMESTAMP NOT NULL,                                 \nSignatureName VARCHAR(128) NOT NULL,                          \nSignatureId INTEGER NOT NULL,                                 \nPackageName VARCHAR(256),                                     \nUrl VARCHAR(256),                                             \nUploaded TIMESTAMP                                            \n)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE ignored_infection(\nInfection VARCHAR(256) PRIMARY KEY,                                           \nFOREIGN KEY(Infection) REFERENCES infection                                   \nON DELETE CASCADE ON UPDATE CASCADE                                           \n)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE blacklist(\nNumber VARCHAR(128) PRIMARY KEY,                              \nNumberAsEnteredByUser VARCHAR(128),                           \nInsertionTime TIMESTAMP                                       \n)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE blacklist_hit(\n_id INTEGER PRIMARY KEY AUTOINCREMENT,                                \nNumber VARCHAR(128) NOT NULL,                                         \nWhenBlocked DATETIME NOT NULL,                                        \nFOREIGN KEY(Number) REFERENCES blacklist(Number)                      \nON DELETE CASCADE ON UPDATE CASCADE                                   \n)"

    aput-object v2, v0, v1

    sput-object v0, Lqx;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x4

    const-string v1, "isecurity.db"

    invoke-direct {p0, v0, v1}, Lml;-><init>(ILjava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 92
    sget-object v1, Lqx;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 93
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
