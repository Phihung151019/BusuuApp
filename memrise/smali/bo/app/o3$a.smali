.class public final Lbo/app/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Lbo/app/n3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/o3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/o3$a;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lbo/app/o3$a;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lbo/app/o3$a;->d:Lbo/app/n3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILCm/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/n3;)Lbo/app/o3$a;
    .locals 1

    const-string v0, "outboundConfigParams"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/o3$a;->d:Lbo/app/n3;

    return-object p0
.end method

.method public final a()Lbo/app/o3;
    .locals 6

    new-instance v0, Lbo/app/o3;

    iget-object v1, p0, Lbo/app/o3$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/o3$a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lbo/app/o3$a;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lbo/app/o3$a;->d:Lbo/app/n3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbo/app/o3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;LCm/g;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lbo/app/o3$a;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbo/app/o3$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbo/app/o3$a;
    .locals 0

    iput-object p1, p0, Lbo/app/o3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lbo/app/o3$a;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbo/app/o3$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method
