.class public final synthetic Ld4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld4/B;

.field public final synthetic q:Ld4/B$c;


# direct methods
.method public synthetic constructor <init>(Ld4/B;Ld4/B$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/A;->m:Ld4/B;

    iput-object p2, p0, Ld4/A;->q:Ld4/B$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4/A;->m:Ld4/B;

    iget-object v1, p0, Ld4/A;->q:Ld4/B$c;

    invoke-static {v0, v1}, Ld4/B;->a(Ld4/B;Ld4/B$c;)V

    return-void
.end method
