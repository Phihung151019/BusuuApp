.class public final synthetic Lya/i;
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

    iput-object p1, p0, Lya/i;->m:Lya/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya/i;->m:Lya/n;

    invoke-static {v0}, Lya/n;->y2(Lya/n;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
