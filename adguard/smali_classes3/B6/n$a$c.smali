.class public LB6/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/n$a;-><init>(LB6/n;Lo7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "Ly6/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/n;

.field public final synthetic g:LB6/n$a;


# direct methods
.method public constructor <init>(LB6/n$a;LB6/n;)V
    .locals 0

    iput-object p1, p0, LB6/n$a$c;->g:LB6/n$a;

    iput-object p2, p0, LB6/n$a$c;->e:LB6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/n$a$c;->g:LB6/n$a;

    invoke-static {v0}, LB6/n$a;->k(LB6/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
