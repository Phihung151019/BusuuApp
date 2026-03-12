.class public final synthetic LS9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a$a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LY9/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLY9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/c;->b:Ljava/lang/String;

    iput-wide p2, p0, LS9/c;->c:J

    iput-object p4, p0, LS9/c;->d:LY9/b0;

    return-void
.end method


# virtual methods
.method public final b(Lpa/b;)V
    .locals 4

    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS9/a;

    iget-object v0, p0, LS9/c;->b:Ljava/lang/String;

    iget-wide v1, p0, LS9/c;->c:J

    iget-object v3, p0, LS9/c;->d:LY9/b0;

    invoke-interface {p1, v0, v1, v2, v3}, LS9/a;->a(Ljava/lang/String;JLY9/b0;)V

    return-void
.end method
