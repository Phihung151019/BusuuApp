.class public final synthetic Lh3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# instance fields
.field public final synthetic m:Lh3/n0;


# direct methods
.method public synthetic constructor <init>(Lh3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/l0;->m:Lh3/n0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/l0;->m:Lh3/n0;

    invoke-static {v0}, Lh3/n0;->e(Lh3/n0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
