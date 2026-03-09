.class public final synthetic Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luw;


# direct methods
.method public synthetic constructor <init>(Luw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->a:Luw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Law;->a:Luw;

    check-cast p1, Lcom/busuu/android/api/course/model/ApiPlacementTest;

    invoke-static {v0, p1}, Luw;->w(Luw;Lcom/busuu/android/api/course/model/ApiPlacementTest;)Lzxa;

    move-result-object p1

    return-object p1
.end method
