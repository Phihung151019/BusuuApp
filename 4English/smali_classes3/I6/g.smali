.class public final synthetic LI6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LI6/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI6/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/g;->a:Ljava/lang/String;

    iput-object p2, p0, LI6/g;->b:LI6/h$a;

    return-void
.end method


# virtual methods
.method public final a(LX4/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI6/g;->a:Ljava/lang/String;

    iget-object v1, p0, LI6/g;->b:LI6/h$a;

    invoke-static {v0, v1, p1}, LI6/h;->a(Ljava/lang/String;LI6/h$a;LX4/d;)LI6/f;

    move-result-object p1

    return-object p1
.end method
