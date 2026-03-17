.class public final synthetic Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lo8/m;


# direct methods
.method public synthetic constructor <init>(Lo8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/g;->m:Lo8/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8/g;->m:Lo8/m;

    check-cast p1, Le8/a;

    invoke-static {v0, p1}, Lo8/m;->l(Lo8/m;Le8/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
