.class final Lbo/app/j$a$b0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Lbo/app/e5;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/e5;


# direct methods
.method public constructor <init>(Lbo/app/e5;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j$a$b0;->b:Lbo/app/e5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 8

    new-instance v0, Lbo/app/j;

    sget-object v1, Lbo/app/a1;->C:Lbo/app/a1;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;ILCm/g;)V

    iget-object v1, p0, Lbo/app/j$a$b0;->b:Lbo/app/e5;

    invoke-virtual {v0, v1}, Lbo/app/j;->a(Lbo/app/e5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/j$a$b0;->a()Lbo/app/p1;

    move-result-object v0

    return-object v0
.end method
