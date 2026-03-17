.class public final synthetic Lya/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lya/n;


# direct methods
.method public synthetic constructor <init>(Lya/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/g;->m:Lya/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya/g;->m:Lya/n;

    invoke-static {v0}, Lya/n;->v2(Lya/n;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
