.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lma/d;


# direct methods
.method public synthetic constructor <init>(Lma/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->m:Lma/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lma/b;->m:Lma/d;

    invoke-static {v0}, Lma/d;->L1(Lma/d;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
