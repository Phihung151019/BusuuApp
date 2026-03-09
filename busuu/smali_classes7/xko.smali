.class public final Lxko;
.super Lvko;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnko;)V
    .locals 0

    invoke-direct {p0, p1}, Lvko;-><init>(Lnko;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lvko;->b:Lnko;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnko;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
