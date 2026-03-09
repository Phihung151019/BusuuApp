.class public final Lpbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lh7l;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lh7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbn;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lpbn;->b:Lh7l;

    return-void
.end method

.method public static bridge synthetic a(Lpbn;)Lh7l;
    .locals 0

    iget-object p0, p0, Lpbn;->b:Lh7l;

    return-object p0
.end method

.method public static bridge synthetic b(Lpbn;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lpbn;->a:Lorg/json/JSONObject;

    return-object p0
.end method
