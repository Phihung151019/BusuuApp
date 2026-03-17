.class public final synthetic LQ5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# instance fields
.field public final synthetic m:LQ5/B;


# direct methods
.method public synthetic constructor <init>(LQ5/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/h;->m:LQ5/B;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ5/h;->m:LQ5/B;

    invoke-virtual {v0}, LQ5/B;->r()LQ5/m;

    move-result-object v0

    return-object v0
.end method
