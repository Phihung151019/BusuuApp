.class public final Lh02;
.super Lyz1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lh02;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 1

    iget-object v0, p0, Lh02;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ln02;)V

    return-void
.end method
