.class public final synthetic Lga/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lga/z;

.field public final synthetic q:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lga/z;Lw8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/x;->m:Lga/z;

    iput-object p2, p0, Lga/x;->q:Lw8/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lga/x;->m:Lga/z;

    iget-object v1, p0, Lga/x;->q:Lw8/a;

    invoke-static {v0, v1}, Lga/z;->I1(Lga/z;Lw8/a;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
