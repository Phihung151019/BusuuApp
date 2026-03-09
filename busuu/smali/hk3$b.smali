.class public final Lhk3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr83$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqv6;

.field public b:Lv8g;

.field public c:Lybb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqv6;

    invoke-direct {v0}, Lqv6;-><init>()V

    iput-object v0, p0, Lhk3$b;->a:Lqv6;

    const/16 v0, 0x1f40

    iput v0, p0, Lhk3$b;->e:I

    iput v0, p0, Lhk3$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr83;
    .locals 1

    invoke-virtual {p0}, Lhk3$b;->b()Lhk3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhk3;
    .locals 10

    new-instance v0, Lhk3;

    iget-object v1, p0, Lhk3$b;->d:Ljava/lang/String;

    iget v2, p0, Lhk3$b;->e:I

    iget v3, p0, Lhk3$b;->f:I

    iget-boolean v4, p0, Lhk3$b;->g:Z

    iget-boolean v5, p0, Lhk3$b;->h:Z

    iget-object v6, p0, Lhk3$b;->a:Lqv6;

    iget-object v7, p0, Lhk3$b;->c:Lybb;

    iget-boolean v8, p0, Lhk3$b;->i:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lhk3;-><init>(Ljava/lang/String;IIZZLqv6;Lybb;ZLhk3$a;)V

    iget-object v1, p0, Lhk3$b;->b:Lv8g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyn0;->e(Lv8g;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lhk3$b;
    .locals 0

    iput-object p1, p0, Lhk3$b;->d:Ljava/lang/String;

    return-object p0
.end method
