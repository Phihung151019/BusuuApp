.class Lp5/m$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Lp5/o;

.field private final b:Lp5/m$p;

.field private final c:Lp5/g;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lp5/o;Lp5/m$p;Ljava/lang/Long;Lp5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/m$n;->a:Lp5/o;

    iput-object p2, p0, Lp5/m$n;->b:Lp5/m$p;

    iput-object p4, p0, Lp5/m$n;->c:Lp5/g;

    iput-object p3, p0, Lp5/m$n;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lp5/o;Lp5/m$p;Ljava/lang/Long;Lp5/g;Lp5/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp5/m$n;-><init>(Lp5/o;Lp5/m$p;Ljava/lang/Long;Lp5/g;)V

    return-void
.end method

.method static synthetic a(Lp5/m$n;)Lp5/m$p;
    .locals 0

    iget-object p0, p0, Lp5/m$n;->b:Lp5/m$p;

    return-object p0
.end method

.method static synthetic b(Lp5/m$n;)Lp5/o;
    .locals 0

    iget-object p0, p0, Lp5/m$n;->a:Lp5/o;

    return-object p0
.end method


# virtual methods
.method public c()Lp5/g;
    .locals 1

    iget-object v0, p0, Lp5/m$n;->c:Lp5/g;

    return-object v0
.end method

.method public d()Lp5/m$p;
    .locals 1

    iget-object v0, p0, Lp5/m$n;->b:Lp5/m$p;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp5/m$n;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp5/m$n;->b:Lp5/m$p;

    invoke-virtual {v1}, Lp5/m$p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5/m$n;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
