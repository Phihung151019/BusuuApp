.class public final Lvhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpaq;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Lpaq;JZ)V
    .locals 0

    iput-object p2, p0, Lvhq;->a:Lpaq;

    iput-wide p3, p0, Lvhq;->b:J

    iput-boolean p5, p0, Lvhq;->c:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvhq;->d:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvhq;->d:Ldlq;

    iget-object v1, p0, Lvhq;->a:Lpaq;

    invoke-virtual {v0, v1}, Ldlq;->o(Lpaq;)V

    iget-boolean v5, p0, Lvhq;->c:Z

    iget-wide v2, p0, Lvhq;->b:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ldlq;->Y(Lpaq;JZZ)V

    return-void
.end method
