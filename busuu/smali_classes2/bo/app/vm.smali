.class public final Lbo/app/vm;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/vm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/vm;

    invoke-direct {v0}, Lbo/app/vm;-><init>()V

    sput-object v0, Lbo/app/vm;->a:Lbo/app/vm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "JSON Object nested too deep (limit 50). Returning null."

    return-object v0
.end method
