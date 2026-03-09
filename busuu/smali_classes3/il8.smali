.class public final synthetic Lil8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz9;


# instance fields
.field public final synthetic a:Lol8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lol8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil8;->a:Lol8;

    iput-object p2, p0, Lil8;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lil8;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lez9;)V
    .locals 3

    iget-object v0, p0, Lil8;->a:Lol8;

    iget-object v1, p0, Lil8;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lil8;->c:Z

    invoke-static {v0, v1, v2, p1}, Lol8;->c(Lol8;Ljava/lang/String;ZLez9;)V

    return-void
.end method
