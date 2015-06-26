.class final Lun;
.super Lyu;
.source "SourceFile"


# direct methods
.method constructor <init>(Lum;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lyu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lum;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "ikarus.config"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {v0}, Lur;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "license.ikkey"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lsu;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobile_security.conf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v0}, Lvh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
