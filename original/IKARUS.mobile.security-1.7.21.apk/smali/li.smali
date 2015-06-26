.class final Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lli;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lli;->a:Llg;

    invoke-static {v0}, Llg;->e(Llg;)V

    .line 76
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
