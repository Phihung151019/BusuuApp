.class public final Lbo/app/e40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lbo/app/d40;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lbo/app/e40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/d40;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/d40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/e40;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/e40;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lbo/app/e40;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lbo/app/e40;->d:Lbo/app/d40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbo/app/e40;
    .locals 0

    iput-object p1, p0, Lbo/app/e40;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lbo/app/f40;
    .locals 5

    new-instance v0, Lbo/app/f40;

    iget-object v1, p0, Lbo/app/e40;->a:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/e40;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lbo/app/e40;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lbo/app/e40;->d:Lbo/app/d40;

    invoke-direct {v0, v1, v2, v3, v4}, Lbo/app/f40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/d40;)V

    return-object v0
.end method
