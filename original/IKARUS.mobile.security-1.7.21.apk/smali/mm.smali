.class final Lmm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private synthetic a:Lml;


# direct methods
.method constructor <init>(Lml;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lmm;->a:Lml;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmm;->a:Lml;

    invoke-virtual {v0, p1}, Lml;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
