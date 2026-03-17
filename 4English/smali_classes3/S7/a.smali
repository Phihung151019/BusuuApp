.class public final synthetic LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/a;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS7/a;->m:Ljava/lang/Runnable;

    invoke-static {v0}, LS7/b;->a(Ljava/lang/Runnable;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
