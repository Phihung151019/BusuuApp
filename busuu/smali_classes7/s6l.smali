.class public final synthetic Ls6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lu6l;


# direct methods
.method public synthetic constructor <init>(Lu6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6l;->a:Lu6l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls6l;->a:Lu6l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lu6l;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
