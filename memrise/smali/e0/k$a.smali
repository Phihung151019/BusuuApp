.class public final Le0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/k;-><init>(Ljava/lang/Object;LBm/l;LBm/a;LB/m;LBm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k$a;->a:Le0/k;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Le0/k$a;->a:Le0/k;

    iget-object v1, v0, Le0/k;->j:Ln0/o0;

    invoke-virtual {v1, p1}, Ln0/b1;->o(F)V

    iget-object p1, v0, Le0/k;->k:Ln0/o0;

    invoke-virtual {p1, p2}, Ln0/b1;->o(F)V

    return-void
.end method
