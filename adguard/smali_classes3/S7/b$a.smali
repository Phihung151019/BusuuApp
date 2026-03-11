.class public LS7/b$a;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/b$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LS7/b$a;->b:Z

    return-void
.end method

.method public static synthetic a(LS7/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS7/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LS7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, LS7/b$a;->b:Z

    return p0
.end method
