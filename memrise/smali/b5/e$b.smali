.class public final Lb5/e$b;
.super Ln5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/e;-><init>(JLb5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/q<",
        "Lb5/b$b;",
        "Lb5/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/e;


# direct methods
.method public constructor <init>(Lb5/e;J)V
    .locals 0

    iput-object p1, p0, Lb5/e$b;->d:Lb5/e;

    invoke-direct {p0, p2, p3}, Ln5/q;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lb5/b$b;

    check-cast p2, Lb5/e$a;

    iget-object p1, p0, Lb5/e$b;->d:Lb5/e;

    iget-object v0, p1, Lb5/e;->b:Lb5/h;

    iget-object v2, p2, Lb5/e$a;->a:LQ4/i;

    iget-object v3, p2, Lb5/e$a;->b:Ljava/util/Map;

    iget-wide v4, p2, Lb5/e$a;->c:J

    invoke-interface/range {v0 .. v5}, Lb5/h;->f(Lb5/b$b;LQ4/i;Ljava/util/Map;J)V

    return-void
.end method
