.class public final synthetic LBa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:LBa/j;


# direct methods
.method public synthetic constructor <init>(LBa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/i;->m:LBa/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/i;->m:LBa/j;

    invoke-static {v0}, LBa/j;->L1(LBa/j;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
