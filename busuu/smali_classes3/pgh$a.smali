.class public final Lpgh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    sput-object v0, Lpgh$a;->a:Lpgh;

    return-void
.end method

.method public static bridge synthetic a()Lpgh;
    .locals 1

    sget-object v0, Lpgh$a;->a:Lpgh;

    return-object v0
.end method
