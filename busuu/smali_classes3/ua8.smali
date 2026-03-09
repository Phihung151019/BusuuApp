.class public final synthetic Lua8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lva8$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua8;->a:Ljava/lang/String;

    iput-object p2, p0, Lua8;->b:Lva8$a;

    return-void
.end method


# virtual methods
.method public final a(La22;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lua8;->a:Ljava/lang/String;

    iget-object v1, p0, Lua8;->b:Lva8$a;

    invoke-static {v0, v1, p1}, Lva8;->a(Ljava/lang/String;Lva8$a;La22;)Lta8;

    move-result-object p1

    return-object p1
.end method
