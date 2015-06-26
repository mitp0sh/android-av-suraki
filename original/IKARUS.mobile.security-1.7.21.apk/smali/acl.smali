.class public final Lacl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lorg/acra/CrashReportDialog;


# direct methods
.method public constructor <init>(Lorg/acra/CrashReportDialog;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lacl;->a:Lorg/acra/CrashReportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lorg/acra/ErrorReporter;->b()Lorg/acra/ErrorReporter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/acra/ErrorReporter;->d()V

    .line 172
    iget-object v0, p0, Lacl;->a:Lorg/acra/CrashReportDialog;

    invoke-virtual {v0}, Lorg/acra/CrashReportDialog;->finish()V

    .line 173
    return-void
.end method
