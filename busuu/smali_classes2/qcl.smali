.class public final Lqcl;
.super Le4k;
.source "SourceFile"


# instance fields
.field public final a:Lg9r;


# direct methods
.method public constructor <init>(Lg9r;)V
    .locals 0

    invoke-direct {p0}, Le4k;-><init>()V

    iput-object p1, p0, Lqcl;->a:Lg9r;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lqcl;->a:Lg9r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9r;->b(Ljava/lang/Object;)Z

    return-void
.end method
