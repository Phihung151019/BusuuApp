.class public final synthetic LBa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:LBa/f;


# direct methods
.method public synthetic constructor <init>(LBa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/e;->m:LBa/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/e;->m:LBa/f;

    invoke-static {v0}, LBa/f;->L1(LBa/f;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
