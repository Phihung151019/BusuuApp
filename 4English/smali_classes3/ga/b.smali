.class public final synthetic Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lga/l;

.field public final synthetic q:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lga/l;Lw8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b;->m:Lga/l;

    iput-object p2, p0, Lga/b;->q:Lw8/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lga/b;->m:Lga/l;

    iget-object v1, p0, Lga/b;->q:Lw8/a;

    invoke-static {v0, v1}, Lga/l;->p0(Lga/l;Lw8/a;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
