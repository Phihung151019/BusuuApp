.class public final synthetic LN/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LN/c0;

.field public final synthetic c:LN/E;

.field public final synthetic d:La1/J0;

.field public final synthetic e:LN/D0;


# direct methods
.method public synthetic constructor <init>(LN/c0;LN/E;La1/J0;LN/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/N;->b:LN/c0;

    iput-object p2, p0, LN/N;->c:LN/E;

    iput-object p3, p0, LN/N;->d:La1/J0;

    iput-object p4, p0, LN/N;->e:LN/D0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/K;

    new-instance p1, LN/z0;

    iget-object v0, p0, LN/N;->c:LN/E;

    iget-object v1, p0, LN/N;->d:La1/J0;

    iget-object v2, p0, LN/N;->e:LN/D0;

    invoke-direct {p1, v0, v1, v2}, LN/z0;-><init>(LN/E;La1/J0;LN/D0;)V

    iget-object v0, p0, LN/N;->b:LN/c0;

    iput-object p1, v0, LN/c0;->d:LN/z0;

    new-instance p1, LN/P;

    invoke-direct {p1, v0}, LN/P;-><init>(LN/c0;)V

    return-object p1
.end method
