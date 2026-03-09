.class public Ltrc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbb9;

.field public static final b:Lurc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb9;

    invoke-direct {v0}, Lbb9;-><init>()V

    sput-object v0, Ltrc$b;->a:Lbb9;

    new-instance v0, Lurc;

    invoke-direct {v0}, Lurc;-><init>()V

    sput-object v0, Ltrc$b;->b:Lurc;

    return-void
.end method

.method public static synthetic a()Lbb9;
    .locals 1

    sget-object v0, Ltrc$b;->a:Lbb9;

    return-object v0
.end method

.method public static synthetic b()Lurc;
    .locals 1

    sget-object v0, Ltrc$b;->b:Lurc;

    return-object v0
.end method
