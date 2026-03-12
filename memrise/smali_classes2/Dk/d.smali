.class public final LDk/d;
.super LJk/c;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/v;->b:Lnm/v;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    return-object v0
.end method
