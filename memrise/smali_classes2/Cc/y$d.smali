.class public final LCc/y$d;
.super LCc/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lvf/a$d$a$a;


# direct methods
.method public constructor <init>(Lvf/a$d$a$a;)V
    .locals 1

    const-string v0, "sessionPayload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCc/y$a;-><init>()V

    iput-object p1, p0, LCc/y$d;->b:Lvf/a$d$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lvf/a$d$a$a;
    .locals 1

    iget-object v0, p0, LCc/y$d;->b:Lvf/a$d$a$a;

    return-object v0
.end method
