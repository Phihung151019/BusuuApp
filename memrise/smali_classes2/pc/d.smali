.class public final Lpc/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.changelanguage.ChangeLanguageInteractor"
    f = "ChangeLanguageInteractor.kt"
    l = {
        0x14
    }
    m = "getEnrolledLanguageItems"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpc/f;

.field public k:I


# direct methods
.method public constructor <init>(Lpc/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lpc/d;->j:Lpc/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpc/d;->i:Ljava/lang/Object;

    iget p1, p0, Lpc/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc/d;->k:I

    iget-object p1, p0, Lpc/d;->j:Lpc/f;

    invoke-virtual {p1, p0}, Lpc/f;->a(Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
