.class public final Le0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/k;-><init>(Ljava/lang/Object;LBm/l;LBm/a;LB/m;LBm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Le0/k$b$a;

.field public final synthetic b:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k$b;->b:Le0/k;

    new-instance v0, Le0/k$b$a;

    invoke-direct {v0, p1}, Le0/k$b$a;-><init>(Le0/k;)V

    iput-object v0, p0, Le0/k$b;->a:Le0/k$b$a;

    return-void
.end method


# virtual methods
.method public final a(LF/H;LF/y$b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LD/K0;->c:LD/K0;

    new-instance v1, Le0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le0/l;-><init>(Le0/k$b;LF/H;Lqm/d;)V

    iget-object p1, p0, Le0/k$b;->b:Le0/k;

    invoke-virtual {p1, v0, v1, p2}, Le0/k;->a(LD/K0;Le0/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
