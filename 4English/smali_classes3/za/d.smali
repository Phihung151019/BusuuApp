.class public final synthetic Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lza/e;

.field public final synthetic q:Lqa/c;


# direct methods
.method public synthetic constructor <init>(Lza/e;Lqa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->m:Lza/e;

    iput-object p2, p0, Lza/d;->q:Lqa/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lza/d;->m:Lza/e;

    iget-object v1, p0, Lza/d;->q:Lqa/c;

    invoke-static {v0, v1}, Lza/e;->U(Lza/e;Lqa/c;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
