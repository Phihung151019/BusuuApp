.class final LEd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LDd/G;

.field private final b:LEd/s;


# direct methods
.method public constructor <init>(LDd/G;LEd/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/s;->a:LDd/G;

    iput-object p2, p0, LEd/s;->b:LEd/s;

    return-void
.end method


# virtual methods
.method public final a()LEd/s;
    .locals 1

    iget-object v0, p0, LEd/s;->b:LEd/s;

    return-object v0
.end method

.method public final b()LDd/G;
    .locals 1

    iget-object v0, p0, LEd/s;->a:LDd/G;

    return-object v0
.end method
