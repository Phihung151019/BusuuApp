.class public final synthetic Lya/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic q:Lya/H0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lya/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/v0;->m:Ljava/util/List;

    iput-object p2, p0, Lya/v0;->q:Lya/H0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lya/v0;->m:Ljava/util/List;

    iget-object v1, p0, Lya/v0;->q:Lya/H0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lya/H0;->s0(Ljava/util/List;Lya/H0;Ljava/util/List;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
