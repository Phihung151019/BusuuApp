.class public final synthetic Ljdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Lpdn;

.field public final synthetic b:Lrdn;


# direct methods
.method public synthetic constructor <init>(Lpdn;Lrdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdn;->a:Lpdn;

    iput-object p2, p0, Ljdn;->b:Lrdn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljdn;->a:Lpdn;

    iget-object v1, p0, Ljdn;->b:Lrdn;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lpdn;->a(Lrdn;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
