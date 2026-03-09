.class public Lqf8$a;
.super Leo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lxf1;

.field public final b:Lcg6;


# direct methods
.method public constructor <init>(Lxf1;Lcg6;)V
    .locals 0

    invoke-direct {p0}, Leo0;-><init>()V

    iput-object p1, p0, Lqf8$a;->a:Lxf1;

    iput-object p2, p0, Lqf8$a;->b:Lcg6;

    return-void
.end method


# virtual methods
.method public getCertificate()Lxf1;
    .locals 1

    iget-object v0, p0, Lqf8$a;->a:Lxf1;

    return-object v0
.end method

.method public getGroupLevel()Lcg6;
    .locals 1

    iget-object v0, p0, Lqf8$a;->b:Lcg6;

    return-object v0
.end method
