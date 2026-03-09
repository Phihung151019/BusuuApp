.class public final synthetic La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp3$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Llte;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLlte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23;->a:Ljava/lang/String;

    iput-object p2, p0, La23;->b:Ljava/lang/String;

    iput-wide p3, p0, La23;->c:J

    iput-object p5, p0, La23;->d:Llte;

    return-void
.end method


# virtual methods
.method public final a(Ltsb;)V
    .locals 6

    iget-object v0, p0, La23;->a:Ljava/lang/String;

    iget-object v1, p0, La23;->b:Ljava/lang/String;

    iget-wide v2, p0, La23;->c:J

    iget-object v4, p0, La23;->d:Llte;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lb23;->e(Ljava/lang/String;Ljava/lang/String;JLlte;Ltsb;)V

    return-void
.end method
