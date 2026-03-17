.class final Ldd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LHd/i;

.field private final b:LVc/y;

.field private final c:LHd/o;


# direct methods
.method public constructor <init>(LHd/i;LVc/y;LHd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a$a;->a:LHd/i;

    iput-object p2, p0, Ldd/a$a;->b:LVc/y;

    iput-object p3, p0, Ldd/a$a;->c:LHd/o;

    return-void
.end method


# virtual methods
.method public final a()LVc/y;
    .locals 1

    iget-object v0, p0, Ldd/a$a;->b:LVc/y;

    return-object v0
.end method

.method public final b()LHd/i;
    .locals 1

    iget-object v0, p0, Ldd/a$a;->a:LHd/i;

    return-object v0
.end method

.method public final c()LHd/o;
    .locals 1

    iget-object v0, p0, Ldd/a$a;->c:LHd/o;

    return-object v0
.end method
