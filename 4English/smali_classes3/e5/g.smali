.class public final synthetic Le5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Le5/h$a;


# direct methods
.method public synthetic constructor <init>(Le5/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g;->m:Le5/h$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5/g;->m:Le5/h$a;

    invoke-static {v0}, Le5/h$a;->a(Le5/h$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
