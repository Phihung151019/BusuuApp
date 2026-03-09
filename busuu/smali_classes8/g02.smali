.class public final Lg02;
.super Lyz1;
.source "SourceFile"


# static fields
.field public static final a:Lyz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg02;

    invoke-direct {v0}, Lg02;-><init>()V

    sput-object v0, Lg02;->a:Lyz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyz1;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ln02;)V

    return-void
.end method
