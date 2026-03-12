.class public final LB/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:LB/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/V0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final e:Ln0/r0;

.field public f:LB/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:LB/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/x0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:LB/P;


# direct methods
.method public constructor <init>(LB/P;Ljava/lang/Object;Ljava/lang/Object;LB/V0;LB/N;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/P$a;->k:LB/P;

    iput-object p2, p0, LB/P$a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/P$a;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/P$a;->d:LB/V0;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/P$a;->e:Ln0/r0;

    iput-object p5, p0, LB/P$a;->f:LB/m;

    new-instance v0, LB/x0;

    iget-object v3, p0, LB/P$a;->b:Ljava/lang/Object;

    iget-object v4, p0, LB/P$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    iput-object v0, p0, LB/P$a;->g:LB/x0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
